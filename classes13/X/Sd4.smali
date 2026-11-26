.class public final LX/Sd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNN;


# static fields
.field public static final A00:LX/Sd4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Sd4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Sd4;->A00:LX/Sd4;

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
    invoke-static {p1}, LX/RSe;->A00(I)LX/RSe;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
