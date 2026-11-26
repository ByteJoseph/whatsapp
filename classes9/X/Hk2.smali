.class public final LX/Hk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2t;


# static fields
.field public static final A00:LX/Hk2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Hk2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Hk2;->A00:LX/Hk2;

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
.method public Am0()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "contextCard"

    .line 2
    return-object v0
.end method
