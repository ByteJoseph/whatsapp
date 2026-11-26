.class public final LX/SDQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


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
    sput-object v0, LX/SDQ;->A03:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/SDQ;->A02:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SDQ;->A01:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/SDQ;->A00:I

    .line 7
    return-void
.end method
