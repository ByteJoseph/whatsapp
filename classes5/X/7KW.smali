.class public final LX/7KW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7KW;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/7KW;

    .line 6
    invoke-direct {v0, v2, v3, v1}, LX/7KW;-><init>(ILjava/util/List;Z)V

    .line 9
    sput-object v0, LX/7KW;->A03:LX/7KW;

    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7KW;->A01:Ljava/util/List;

    .line 5
    iput p1, p0, LX/7KW;->A00:I

    .line 7
    iput-boolean p3, p0, LX/7KW;->A02:Z

    .line 9
    return-void
.end method
