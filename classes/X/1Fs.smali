.class public abstract LX/1Fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Matrix;


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    sput-object v0, LX/1Fs;->A01:Landroid/graphics/Matrix;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iput-object v0, p0, LX/1Fs;->A00:Landroid/graphics/Matrix;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/1Fx;I)V
.end method
