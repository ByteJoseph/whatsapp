.class public LX/KvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KvP;


# direct methods
.method public constructor <init>(LX/KvP;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KvQ;->A00:LX/KvP;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/KvQ;->A00:LX/KvP;

    .line 2
    iget v2, v3, LX/KvP;->A01:I

    .line 4
    iget v1, v3, LX/KvP;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_16

    .line 9
    iget-object v1, v3, LX/KvP;->A09:LX/08a;

    .line 11
    const/16 v0, 0x2ffd

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    const/4 v1, 0x4

    .line 20
    :goto_14
    iput v1, v3, LX/KvP;->A00:I

    .line 22
    :cond_16
    if-ge v2, v1, :cond_22

    .line 24
    iget v0, v3, LX/KvP;->A01:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, v3, LX/KvP;->A01:I

    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_1f
    xor-int/lit8 v0, v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_1f

    .line 36
    :cond_24
    sget v1, LX/KvP;->A0I:I

    .line 38
    goto :goto_14
.end method
