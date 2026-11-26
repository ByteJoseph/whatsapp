.class public final LX/TtJ;
.super LX/Usv;
.source ""


# static fields
.field public static A01:LX/TtJ;


# instance fields
.field public final A00:LX/P3V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/P3V;->A04:LX/P0O;

    .line 5
    invoke-virtual {v0, p1}, LX/P0O;->A01(Landroid/content/Context;)LX/P3V;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/TtJ;->A00:LX/P3V;

    .line 11
    return-void
.end method


# virtual methods
.method public BUs(LX/USp;I)Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {p2}, LX/Ulb;->A02(I)LX/Ut4;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-boolean v0, v0, LX/Ut4;->A00:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const-string v0, "Cannot use scoped paths with ContextCask"

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-super {p0, p1, p2}, LX/Usv;->BUs(LX/USp;I)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
