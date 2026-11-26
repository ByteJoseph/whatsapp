.class public final LX/OfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QZv;

.field public final A01:LX/P6z;

.field public final A02:LX/OyO;

.field public final A03:LX/O0X;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/QZv;LX/OyO;LX/O0X;Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v0, LX/P6z;

    .line 2
    invoke-direct {v0, p1, p3}, LX/P6z;-><init>(LX/QZv;LX/O0X;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/OfS;->A00:LX/QZv;

    .line 10
    iput-object p3, p0, LX/OfS;->A03:LX/O0X;

    .line 12
    iput-object p4, p0, LX/OfS;->A04:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/OfS;->A01:LX/P6z;

    .line 16
    iput-object p2, p0, LX/OfS;->A02:LX/OyO;

    .line 18
    return-void
.end method
