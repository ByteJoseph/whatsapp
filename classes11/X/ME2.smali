.class public final LX/ME2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ME2;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Loo;->A00:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/ME2;->A01:Z

    .line 21
    return-void
.end method

.method public static A00(Lcom/whatsapp/mediaview/MediaViewFragment;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A31()LX/ME2;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/ME2;->A01()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/ME2;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x676f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
