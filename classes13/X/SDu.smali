.class public final LX/SDu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x24

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/SDu;->A04:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/SDu;->A03:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/SDu;->A05:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SDu;->A01:I

    .line 5
    iput p2, p0, LX/SDu;->A00:I

    .line 7
    iput p3, p0, LX/SDu;->A02:I

    .line 9
    return-void
.end method
