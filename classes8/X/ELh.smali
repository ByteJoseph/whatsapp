.class public final LX/ELh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/E5P;


# instance fields
.field public final A00:J

.field public final A01:LX/Dkq;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/E5P;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ELh;->A04:LX/E5P;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Dkq;Ljava/io/File;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ELh;->A02:Ljava/io/File;

    .line 5
    iput-object p1, p0, LX/ELh;->A01:LX/Dkq;

    .line 7
    iput-object p3, p0, LX/ELh;->A03:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/ELh;->A00:J

    .line 11
    return-void
.end method
