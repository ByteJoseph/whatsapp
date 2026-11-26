.class public final LX/Q00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVz;


# static fields
.field public static final A00:LX/Q00;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Q00;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Q00;->A00:LX/Q00;

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
.method public AP4(Landroid/graphics/Bitmap;)LX/QQn;
    .registers 3

    .line 0
    sget-object v0, LX/Pzy;->A00:LX/Pzy;

    .line 2
    return-object v0
.end method

.method public synthetic AP5(Landroid/graphics/Bitmap;LX/QWO;)LX/QQn;
    .registers 4

    .line 0
    sget-object v0, LX/Pzy;->A00:LX/Pzy;

    .line 2
    return-object v0
.end method

.method public AP6([BII)LX/QQn;
    .registers 5

    .line 0
    sget-object v0, LX/Pzy;->A00:LX/Pzy;

    .line 2
    return-object v0
.end method

.method public close()V
    .registers 1

    .line 0
    return-void
.end method
