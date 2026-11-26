.class public final synthetic LX/Abp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Abp;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Abp;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Abp;->A03:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/Abp;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v1, p0, LX/Abp;->A01:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/Abp;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/Abp;->A03:Ljava/lang/String;

    .line 6
    iget v2, p0, LX/Abp;->A00:I

    .line 8
    check-cast p1, LX/Ahj;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    const-string v0, "isrc:"

    .line 18
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "isrc"

    .line 24
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_1b
    if-eqz v4, :cond_22

    .line 29
    const-string v0, "entity_uri"

    .line 31
    invoke-virtual {p1, v0, v4}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_22
    const-string v0, "country_code"

    .line 36
    invoke-virtual {p1, v0, v3}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v1, "artwork_edge_size"

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0
.end method
