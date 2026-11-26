.class public final LX/GaQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hyy;

.field public final A01:LX/Gjf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/GLN;->A00(Ljava/lang/String;)LX/Gjf;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GaQ;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/GaQ;->A03:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/GaQ;->A01:LX/Gjf;

    .line 13
    return-void
.end method
