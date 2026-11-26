.class public final synthetic LX/SXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMa;


# instance fields
.field public final synthetic A00:LX/S3Q;

.field public final synthetic A01:LX/SLa;

.field public final synthetic A02:LX/SEZ;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/S3Q;LX/SLa;LX/SEZ;Ljava/io/IOException;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXM;->A00:LX/S3Q;

    .line 5
    iput-object p2, p0, LX/SXM;->A01:LX/SLa;

    .line 7
    iput-object p3, p0, LX/SXM;->A02:LX/SEZ;

    .line 9
    iput-object p4, p0, LX/SXM;->A03:Ljava/io/IOException;

    .line 11
    return-void
.end method


# virtual methods
.method public final BgB(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SXM;->A02:LX/SEZ;

    .line 2
    iget-object v0, p0, LX/SXM;->A03:Ljava/io/IOException;

    .line 4
    check-cast p1, LX/TTU;

    .line 6
    invoke-interface {p1, v1, v0}, LX/TTU;->CJu(LX/SEZ;Ljava/io/IOException;)V

    .line 9
    return-void
.end method
