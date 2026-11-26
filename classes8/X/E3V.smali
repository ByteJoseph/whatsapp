.class public final LX/E3V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/EDT;

.field public final A03:LX/Dmg;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/EDT;LX/Dmg;Ljava/io/File;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/E3V;->A04:Ljava/io/File;

    .line 5
    iput-object p1, p0, LX/E3V;->A02:LX/EDT;

    .line 7
    iput-object p2, p0, LX/E3V;->A03:LX/Dmg;

    .line 9
    iput-wide p4, p0, LX/E3V;->A01:J

    .line 11
    iput-wide p6, p0, LX/E3V;->A00:J

    .line 13
    return-void
.end method
