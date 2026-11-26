.class public LX/1GP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(F)F
    .registers 3

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    return v0
.end method
