.class public final LX/E6h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/Cyk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1401

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cyk;

    .line 11
    iput-object v0, p0, LX/E6h;->A01:LX/Cyk;

    .line 13
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E6h;->A00:LX/09V;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/E6h;->A00:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A1C()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v1, p0, LX/E6h;->A01:LX/Cyk;

    .line 10
    sget-object v0, LX/Dhf;->A08:LX/Dhf;

    .line 12
    invoke-virtual {v1, v0}, LX/Cyk;->A0P(LX/Dhf;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method
