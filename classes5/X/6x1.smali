.class public final LX/6x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Vr;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/8Vr;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p1, v1

    .line 6
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/6x1;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/6x1;->A00:LX/8Vr;

    .line 13
    return-void
.end method
