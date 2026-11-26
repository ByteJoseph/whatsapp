.class public LX/9Zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8gA;

.field public final A02:LX/1bz;

.field public final synthetic A03:LX/A0Q;


# direct methods
.method public constructor <init>(LX/8gA;LX/A0Q;LX/1bz;J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/9Zf;->A03:LX/A0Q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9Zf;->A01:LX/8gA;

    .line 7
    iput-object p3, p0, LX/9Zf;->A02:LX/1bz;

    .line 9
    iput-wide p4, p0, LX/9Zf;->A00:J

    .line 11
    return-void
.end method
