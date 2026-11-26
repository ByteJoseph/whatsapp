.class public LX/PyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QQU;


# instance fields
.field public final synthetic A00:LX/PBf;

.field public final synthetic A01:LX/Ot0;

.field public final synthetic A02:LX/Osh;

.field public final synthetic A03:LX/PAM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PBf;LX/Ot0;LX/Osh;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/PyX;->A04:Ljava/lang/String;

    .line 2
    iput-object p6, p0, LX/PyX;->A05:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/PyX;->A03:LX/PAM;

    .line 6
    iput-object p3, p0, LX/PyX;->A02:LX/Osh;

    .line 8
    iput-object p2, p0, LX/PyX;->A01:LX/Ot0;

    .line 10
    iput-object p1, p0, LX/PyX;->A00:LX/PBf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method
