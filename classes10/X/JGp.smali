.class public final LX/JGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Iua;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Iua;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JGp;->A01:LX/Iua;

    .line 5
    iput-wide p2, p0, LX/JGp;->A00:J

    .line 7
    if-eqz p1, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    :cond_d
    iput-boolean v0, p0, LX/JGp;->A02:Z

    .line 15
    return-void
.end method
