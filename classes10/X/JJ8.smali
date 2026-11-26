.class public final LX/JJ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JKp;

.field public final A02:LX/Khv;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/JKp;LX/Khv;Ljava/lang/Object;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JJ8;->A01:LX/JKp;

    .line 5
    iput-boolean p4, p0, LX/JJ8;->A04:Z

    .line 7
    iput-object p2, p0, LX/JJ8;->A02:LX/Khv;

    .line 9
    iput-boolean p5, p0, LX/JJ8;->A05:Z

    .line 11
    iput-object p3, p0, LX/JJ8;->A03:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/JJ8;->A00:Z

    .line 16
    return-void
.end method
