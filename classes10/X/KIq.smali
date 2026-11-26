.class public final synthetic LX/KIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/Ju0;

.field public final synthetic A01:LX/Kl8;

.field public final synthetic A02:LX/KkL;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/Ju0;LX/Kl8;LX/KkL;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KIq;->A00:LX/Ju0;

    .line 5
    iput-object p3, p0, LX/KIq;->A02:LX/KkL;

    .line 7
    iput-object p2, p0, LX/KIq;->A01:LX/Kl8;

    .line 9
    iput-object p5, p0, LX/KIq;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/KIq;->A03:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/KIq;->A05:[Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v7, p0, LX/KIq;->A00:LX/Ju0;

    .line 2
    iget-object v6, p0, LX/KIq;->A02:LX/KkL;

    .line 4
    iget-object v1, p0, LX/KIq;->A01:LX/Kl8;

    .line 6
    iget-object v5, p0, LX/KIq;->A04:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/KIq;->A03:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/KIq;->A05:[Ljava/lang/Object;

    .line 12
    iget-object v0, v7, LX/Ju0;->A01:LX/Kl8;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_38

    .line 17
    iput-object v1, v7, LX/Ju0;->A01:LX/Kl8;

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_14
    iget-object v0, v7, LX/Ju0;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_36

    .line 28
    iput-object v5, v7, LX/Ju0;->A04:Ljava/lang/String;

    .line 30
    :goto_1e
    iput-object v6, v7, LX/Ju0;->A02:LX/KkL;

    .line 32
    iput-object v4, v7, LX/Ju0;->A03:Ljava/lang/Object;

    .line 34
    iput-object v3, v7, LX/Ju0;->A05:[Ljava/lang/Object;

    .line 36
    iget-object v0, v7, LX/Ju0;->A00:LX/Khz;

    .line 38
    if-eqz v0, :cond_33

    .line 40
    if-eqz v2, :cond_33

    .line 42
    invoke-interface {v0}, LX/Khz;->DEX()V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v7, LX/Ju0;->A00:LX/Khz;

    .line 48
    invoke-static {v7}, LX/Ju0;->A00(LX/Ju0;)V

    .line 51
    :cond_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    move v2, v1

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_14
.end method
