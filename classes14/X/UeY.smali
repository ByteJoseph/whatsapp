.class public final LX/UeY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Uas;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Uas;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Uas;-><init>([BI)V

    .line 9
    sput-object v0, LX/UeY;->A01:LX/Uas;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UeY;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method
