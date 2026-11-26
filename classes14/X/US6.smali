.class public final LX/US6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/US6;->A02:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, LX/US6;->A00:J

    .line 7
    iput-object p1, p0, LX/US6;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method
