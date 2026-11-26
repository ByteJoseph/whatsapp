.class public final LX/Rsi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/TaQ;

.field public final A02:LX/RqV;


# direct methods
.method public constructor <init>(LX/TaQ;LX/RqV;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rsi;->A01:LX/TaQ;

    .line 5
    iput-wide p3, p0, LX/Rsi;->A00:J

    .line 7
    iput-object p2, p0, LX/Rsi;->A02:LX/RqV;

    .line 9
    return-void
.end method
