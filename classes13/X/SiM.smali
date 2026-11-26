.class public final LX/SiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNz;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANc(LX/TTO;IIZ)LX/TT3;
    .registers 8

    .line 0
    invoke-interface {p1}, LX/TTO;->AnO()LX/SPC;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v0, v0, LX/SPC;->A00:I

    .line 7
    and-int/lit8 v0, v0, 0x20

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_c
    new-instance v1, LX/Si3;

    .line 14
    invoke-direct {v1, p2, p3, v2}, LX/Si3;-><init>(IIZ)V

    .line 17
    if-eqz p4, :cond_18

    .line 19
    iget-object v0, v1, LX/Si3;->A00:LX/S3C;

    .line 21
    invoke-virtual {v0}, LX/S3C;->A00()V

    .line 24
    :cond_18
    return-object v1
.end method
