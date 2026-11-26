.class public final synthetic LX/V61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/UAz;


# direct methods
.method public synthetic constructor <init>(LX/UAz;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V61;->A03:LX/UAz;

    .line 5
    iput p2, p0, LX/V61;->A00:I

    .line 7
    iput p3, p0, LX/V61;->A01:I

    .line 9
    iput p4, p0, LX/V61;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v4, p0, LX/V61;->A03:LX/UAz;

    .line 2
    iget v3, p0, LX/V61;->A00:I

    .line 4
    iget v2, p0, LX/V61;->A01:I

    .line 6
    iget v1, p0, LX/V61;->A02:I

    .line 8
    check-cast p1, LX/UaC;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v4}, LX/UKF;->A00(LX/UAz;)Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p1, LX/UaC;->A05:Ljava/lang/String;

    .line 32
    iget-object v7, p1, LX/UaC;->A03:Ljava/lang/String;

    .line 34
    iget-object v9, p1, LX/UaC;->A04:Ljava/lang/String;

    .line 36
    new-instance v2, LX/UaC;

    .line 38
    invoke-direct/range {v2 .. v9}, LX/UaC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v2
.end method
