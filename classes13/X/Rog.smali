.class public final LX/Rog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kms;

.field public final A01:LX/RSN;


# direct methods
.method public constructor <init>(LX/Kms;LX/RSN;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Rog;->A01:LX/RSN;

    .line 5
    iput-object p1, p0, LX/Rog;->A00:LX/Kms;

    .line 7
    return-void
.end method
