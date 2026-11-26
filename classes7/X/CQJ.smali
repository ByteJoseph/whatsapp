.class public final LX/CQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtL;


# instance fields
.field public final A00:LX/1ar;

.field public final A01:LX/1Zt;


# direct methods
.method public constructor <init>(LX/1ar;LX/1Zt;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CQJ;->A00:LX/1ar;

    .line 9
    iput-object p2, p0, LX/CQJ;->A01:LX/1Zt;

    .line 11
    return-void
.end method


# virtual methods
.method public BOj()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CQJ;->A01:LX/1Zt;

    .line 2
    iget-object v0, p0, LX/CQJ;->A00:LX/1ar;

    .line 4
    invoke-virtual {v1, v0}, LX/1Zt;->A0j(LX/1ar;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
