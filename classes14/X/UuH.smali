.class public final LX/UuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPO;


# static fields
.field public static final A00:LX/UQX;

.field public static final A01:LX/UuH;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/UuH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuH;->A01:LX/UuH;

    .line 7
    const-class v2, LX/Tuq;

    .line 9
    const-class v1, LX/VNh;

    .line 11
    new-instance v0, LX/UQX;

    .line 13
    invoke-direct {v0, v2, v1}, LX/UQX;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/UuH;->A00:LX/UQX;

    .line 18
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
.method public final DJv()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/VNh;

    .line 2
    return-object v0
.end method
