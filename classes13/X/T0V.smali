.class public LX/T0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1f5c5d8d2447b1L


# instance fields
.field public final audio:LX/T0X;

.field public final video:LX/T0X;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/T0X;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/T0V;->audio:LX/T0X;

    .line 10
    new-instance v0, LX/T0X;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/T0V;->video:LX/T0X;

    .line 17
    return-void
.end method
