.class public LX/UsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSo;


# static fields
.field public static final A00:LX/VSo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UsX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UsX;->A00:LX/VSo;

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
.method public BPc(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .registers 7

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "disabled"

    .line 2
    return-object v0
.end method
