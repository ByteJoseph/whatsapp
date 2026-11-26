.class public abstract LX/Ri4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TLX;

.field public static final A01:LX/RsP;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/Ss4;

    .line 3
    invoke-direct {v0, v1}, LX/Ss4;-><init>(I)V

    .line 6
    sput-object v0, LX/Ri4;->A00:LX/TLX;

    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v3, LX/SsB;

    .line 11
    invoke-direct {v3, v0}, LX/SsB;-><init>(I)V

    .line 14
    const-class v2, LX/RDq;

    .line 16
    const-class v1, LX/TQr;

    .line 18
    new-instance v0, LX/RsP;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/RsP;-><init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    sput-object v0, LX/Ri4;->A01:LX/RsP;

    .line 25
    return-void
.end method
