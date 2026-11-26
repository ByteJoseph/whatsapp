.class public final LX/OdD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OdD;->A01:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, LX/OdD;->A00:J

    .line 7
    iput-object p4, p0, LX/OdD;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method
