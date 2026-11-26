.class public LX/Rom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TS2;

.field public final A01:LX/TS3;


# direct methods
.method public constructor <init>(LX/TS2;LX/TS3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rom;->A00:LX/TS2;

    .line 5
    iput-object p2, p0, LX/Rom;->A01:LX/TS3;

    .line 7
    return-void
.end method
