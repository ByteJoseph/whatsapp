.class public interface abstract LX/TUT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SAZ;

.field public static final A01:LX/TUT;

.field public static final A02:LX/TUT;

.field public static final A03:LX/TUT;

.field public static final A04:LX/TUT;

.field public static final A05:LX/TUT;

.field public static final A06:LX/TUT;

.field public static final A07:LX/TUT;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/SAZ;->A00:LX/SAZ;

    .line 2
    sput-object v0, LX/TUT;->A00:LX/SAZ;

    .line 4
    sget-object v0, LX/SjH;->A00:LX/SjH;

    .line 6
    sput-object v0, LX/TUT;->A07:LX/TUT;

    .line 8
    sget-object v0, LX/SjD;->A00:LX/SjD;

    .line 10
    sput-object v0, LX/TUT;->A02:LX/TUT;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/SjI;

    .line 15
    invoke-direct {v0, v1}, LX/SjI;-><init>(LX/SCF;)V

    .line 18
    sput-object v0, LX/TUT;->A01:LX/TUT;

    .line 20
    sget-object v0, LX/SjF;->A00:LX/SjF;

    .line 22
    sput-object v0, LX/TUT;->A04:LX/TUT;

    .line 24
    sget-object v0, LX/SjE;->A00:LX/SjE;

    .line 26
    sput-object v0, LX/TUT;->A03:LX/TUT;

    .line 28
    sget-object v0, LX/SjG;->A00:LX/SjG;

    .line 30
    sput-object v0, LX/TUT;->A06:LX/TUT;

    .line 32
    new-instance v0, LX/SjJ;

    .line 34
    invoke-direct {v0, v1, v1}, LX/SjJ;-><init>(LX/SJM;Ljava/lang/Integer;)V

    .line 37
    sput-object v0, LX/TUT;->A05:LX/TUT;

    .line 39
    return-void
.end method
