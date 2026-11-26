.class public final LX/UrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akl;


# static fields
.field public static final A00:LX/UrB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UrB;

    .line 2
    invoke-direct {v0}, LX/UrB;-><init>()V

    .line 5
    sput-object v0, LX/UrB;->A00:LX/UrB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, Landroid/content/ClipData$Item;

    .line 2
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
