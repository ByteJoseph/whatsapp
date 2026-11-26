.class public final LX/Psd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x412

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Psd;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Psd;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-static {}, LX/OvS;->A00()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, LX/0V2;->A0Z:Ljava/lang/Boolean;

    .line 15
    return-void
.end method
