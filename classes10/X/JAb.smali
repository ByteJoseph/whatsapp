.class public abstract LX/JAb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IHp;

.field public static final A01:LX/IHp;

.field public static final A02:LX/IHp;

.field public static final A03:LX/IHp;

.field public static final A04:LX/IHq;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/IHo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JAb;->A04:LX/IHq;

    .line 7
    const-string v2, "sans-serif"

    .line 9
    const-string v1, "FontFamily.SansSerif"

    .line 11
    new-instance v0, LX/IHp;

    .line 13
    invoke-direct {v0, v2, v1}, LX/IHp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/JAb;->A02:LX/IHp;

    .line 18
    const-string v2, "serif"

    .line 20
    const-string v1, "FontFamily.Serif"

    .line 22
    new-instance v0, LX/IHp;

    .line 24
    invoke-direct {v0, v2, v1}, LX/IHp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v0, LX/JAb;->A03:LX/IHp;

    .line 29
    const-string v2, "monospace"

    .line 31
    const-string v1, "FontFamily.Monospace"

    .line 33
    new-instance v0, LX/IHp;

    .line 35
    invoke-direct {v0, v2, v1}, LX/IHp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sput-object v0, LX/JAb;->A01:LX/IHp;

    .line 40
    const-string v2, "cursive"

    .line 42
    const-string v1, "FontFamily.Cursive"

    .line 44
    new-instance v0, LX/IHp;

    .line 46
    invoke-direct {v0, v2, v1}, LX/IHp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sput-object v0, LX/JAb;->A00:LX/IHp;

    .line 51
    return-void
.end method
