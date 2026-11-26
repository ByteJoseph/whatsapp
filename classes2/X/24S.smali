.class public final LX/24S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "read"

    .line 8
    aput-object v0, v2, v3

    .line 10
    const-string v0, "read-self"

    .line 12
    aput-object v0, v2, v1

    .line 14
    const-string v0, "played"

    .line 16
    aput-object v0, v2, v4

    .line 18
    const-string v1, "played-self"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/24S;->A02:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x144d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/24S;->A01:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/24S;->A00:LX/05b;

    .line 19
    return-void
.end method
