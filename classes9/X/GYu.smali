.class public final LX/GYu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/GYu;->A02:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/GYu;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/GYu;->A00:Ljava/lang/Integer;

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    return-void
.end method
