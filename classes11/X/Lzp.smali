.class public LX/Lzp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Landroid/graphics/Rect;

.field public final A05:[Ljava/lang/String;

.field public final A06:[[LX/MEH;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/MEH;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lzp;->A01:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "v"

    .line 11
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const-string v1, "unknown"

    .line 23
    :cond_17
    iput-object v1, p0, LX/Lzp;->A02:Ljava/lang/String;

    .line 25
    iput-object p2, p0, LX/Lzp;->A03:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LX/Lzp;->A04:[Landroid/graphics/Rect;

    .line 29
    iput p6, p0, LX/Lzp;->A00:I

    .line 31
    iput-object p4, p0, LX/Lzp;->A05:[Ljava/lang/String;

    .line 33
    iput-object p5, p0, LX/Lzp;->A06:[[LX/MEH;

    .line 35
    return-void
.end method
