.class public final LX/FQf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/FQX;


# direct methods
.method public constructor <init>(LX/FQX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FQf;->A02:LX/FQX;

    .line 5
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FQf;->A01:LX/05b;

    .line 11
    const v0, 0x83f2

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FQf;->A00:LX/05b;

    .line 20
    return-void
.end method
