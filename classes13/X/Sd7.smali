.class public final LX/Sd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNN;


# static fields
.field public static final A00:LX/Sd7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Sd7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Sd7;->A00:LX/Sd7;

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
.method public final A84(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p1, :cond_6

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method
