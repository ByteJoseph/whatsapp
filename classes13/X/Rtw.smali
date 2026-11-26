.class public LX/Rtw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8ze;

.field public final A01:LX/ApS;

.field public final A02:LX/TRd;

.field public final A03:LX/8zf;


# direct methods
.method public constructor <init>(LX/ApS;LX/TRd;LX/8zf;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rtw;->A01:LX/ApS;

    .line 5
    iput-object p3, p0, LX/Rtw;->A03:LX/8zf;

    .line 7
    iput-object p2, p0, LX/Rtw;->A02:LX/TRd;

    .line 9
    return-void
.end method
