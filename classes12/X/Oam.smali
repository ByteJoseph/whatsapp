.class public final LX/Oam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Oam;->A00:J

    .line 5
    iput-object p3, p0, LX/Oam;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method
