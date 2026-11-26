.class public final Landroidx/car/app/model/ParkedOnlyOnClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOf;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mListener:LX/VOf;


# direct methods
.method public constructor <init>(LX/VOf;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:LX/VOf;

    .line 5
    return-void
.end method

.method public static create(LX/VOf;)Landroidx/car/app/model/ParkedOnlyOnClickListener;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    .line 5
    invoke-direct {v0, p0}, Landroidx/car/app/model/ParkedOnlyOnClickListener;-><init>(LX/VOf;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public onClick()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:LX/VOf;

    .line 2
    invoke-interface {v0}, LX/VOf;->onClick()V

    .line 5
    return-void
.end method
