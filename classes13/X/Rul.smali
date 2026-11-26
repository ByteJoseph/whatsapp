.class public final LX/Rul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SFt;

.field public A01:LX/SBC;

.field public A02:LX/RsO;

.field public A03:Z

.field public final A04:LX/RYg;


# direct methods
.method public constructor <init>(LX/RYg;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SFt;->A03:LX/SFt;

    .line 5
    iput-object v0, p0, LX/Rul;->A00:LX/SFt;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Rul;->A01:LX/SBC;

    .line 10
    iput-object v0, p0, LX/Rul;->A02:LX/RsO;

    .line 12
    iput-object p1, p0, LX/Rul;->A04:LX/RYg;

    .line 14
    return-void
.end method
