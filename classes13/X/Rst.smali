.class public final LX/Rst;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/SLa;

.field public final A02:LX/SEZ;

.field public final A03:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/SLa;LX/SEZ;Ljava/io/IOException;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rst;->A01:LX/SLa;

    .line 5
    iput-object p2, p0, LX/Rst;->A02:LX/SEZ;

    .line 7
    iput-object p3, p0, LX/Rst;->A03:Ljava/io/IOException;

    .line 9
    iput p4, p0, LX/Rst;->A00:I

    .line 11
    return-void
.end method
