.class public final LX/JIq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/Kgc;

.field public final A03:LX/JI6;

.field public final A04:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Kgc;LX/JI6;Ljava/util/Locale;J)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JIq;->A02:LX/Kgc;

    .line 9
    iput-object p3, p0, LX/JIq;->A03:LX/JI6;

    .line 11
    iput-wide p5, p0, LX/JIq;->A00:J

    .line 13
    iput-object p4, p0, LX/JIq;->A04:Ljava/util/Locale;

    .line 15
    iput-object p1, p0, LX/JIq;->A01:Landroid/os/Bundle;

    .line 17
    return-void
.end method
