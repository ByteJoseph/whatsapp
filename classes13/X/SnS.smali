.class public final LX/SnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOl;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMx(LX/TQF;LX/TRT;LX/Ruf;Ljava/lang/String;Z)LX/TTv;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/SnR;

    .line 6
    invoke-direct {v0, p1, p2, p3, p5}, LX/SnR;-><init>(LX/TQF;LX/TRT;LX/Ruf;Z)V

    .line 9
    return-object v0
.end method
