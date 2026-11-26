.class public final synthetic LX/F4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic A00:LX/EWI;


# direct methods
.method public synthetic constructor <init>(LX/EWI;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F4w;->A00:LX/EWI;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v3, p0, LX/F4w;->A00:LX/EWI;

    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    check-cast p4, Ljava/lang/String;

    .line 8
    sget-object v0, LX/EWI;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 10
    const-string v0, "BweMLModelManager/fetchBweModels/Successfully fetch BWE ml Model: "

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p4}, LX/P9A;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, LX/EWI;->A04:LX/08a;

    .line 29
    const/16 v0, 0x564e

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, v3, LX/EWI;->A03:LX/187;

    .line 39
    invoke-virtual {v0, v2}, LX/187;->A07(Ljava/lang/String;)V

    .line 42
    :cond_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0
.end method
