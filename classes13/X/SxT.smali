.class public final LX/SxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bpr(Ljava/lang/CharSequence;)LX/RXp;
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/RMd;->A00:LX/RMd;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const v1, 0x7f123702

    .line 14
    new-instance v0, LX/RMa;

    .line 16
    invoke-direct {v0, v1}, LX/RMa;-><init>(I)V

    .line 19
    return-object v0
.end method
