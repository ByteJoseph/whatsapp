.class public final LX/1pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09V;

    .line 11
    iput-object v0, p0, LX/1pC;->A01:LX/09V;

    .line 13
    const/16 v0, 0x42b8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1pC;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00([B)V
    .registers 5

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x100

    .line 3
    if-gt v1, v0, :cond_1a

    .line 5
    iget-object v1, p0, LX/1pC;->A01:LX/09V;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "routing_info"

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v1, "The routing info should be smaller than 256 bytes."

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
