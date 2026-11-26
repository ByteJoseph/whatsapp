.class public final LX/UUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Tzw;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Tzw;Ljava/lang/Runnable;Ljava/lang/String;JJJZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UUP;->A04:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, LX/UUP;->A03:LX/Tzw;

    .line 7
    iput-wide p4, p0, LX/UUP;->A02:J

    .line 9
    iput-wide p6, p0, LX/UUP;->A01:J

    .line 11
    iput-wide p8, p0, LX/UUP;->A00:J

    .line 13
    iput-object p3, p0, LX/UUP;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p10, p0, LX/UUP;->A06:Z

    .line 17
    return-void
.end method
