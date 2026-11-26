.class public LX/Oy9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Oy9;->A01:Ljava/util/ArrayList;

    .line 6
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Oy9;->A00:J

    .line 5
    return-void
.end method
