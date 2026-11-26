.class public final LX/2CA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/2CA;->A01:J

    .line 5
    iput-wide p4, p0, LX/2CA;->A02:J

    .line 7
    iput-object p1, p0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 9
    return-void
.end method
