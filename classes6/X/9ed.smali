.class public final LX/9ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ed;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ed;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/AGD;Ljava/io/File;Z)LX/96C;
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, LX/AGD;->A0Z:LX/9gz;

    .line 6
    iget-object v0, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    invoke-static {v0, v0}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {p2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, LX/AGD;->A03()LX/9y4;

    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, LX/9y4;->A0F:LX/9fn;

    .line 24
    if-eqz v3, :cond_2f

    .line 26
    iget-object v0, p0, LX/9ed;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/9T0;->A1l:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    :goto_28
    new-instance v1, LX/96C;

    .line 42
    move v6, p3

    .line 43
    invoke-direct/range {v1 .. v6}, LX/96C;-><init>(Landroid/net/Uri;LX/9fn;LX/AGD;LX/9lJ;Z)V

    .line 46
    return-object v1

    .line 47
    :cond_2f
    iget-object v0, p0, LX/9ed;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/92q;

    .line 55
    invoke-direct {v3, v0}, LX/92q;-><init>(LX/08a;)V

    .line 58
    goto :goto_28

    .line 59
    :cond_3b
    const-string v0, "MediaJob is missing uuid"

    .line 61
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
