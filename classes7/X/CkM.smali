.class public final LX/CkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:LX/D4L;


# direct methods
.method public constructor <init>(LX/D4L;DD)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/CkM;->A02:LX/D4L;

    .line 2
    iput-wide p2, p0, LX/CkM;->A00:D

    .line 4
    iput-wide p4, p0, LX/CkM;->A01:D

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/CkM;->A02:LX/D4L;

    .line 3
    iget-object v1, v0, LX/D4L;->A01:Landroid/app/Application;

    .line 5
    iget-object v0, v0, LX/D4L;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    new-instance v6, Landroid/location/Geocoder;

    .line 13
    invoke-direct {v6, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 16
    iget-wide v7, p0, LX/CkM;->A00:D

    .line 18
    iget-wide v9, p0, LX/CkM;->A01:D

    .line 20
    const/4 v11, 0x1

    .line 21
    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_9f

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9f

    .line 33
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/location/Address;

    .line 39
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    const-string v1, ", "

    .line 60
    if-eqz v0, :cond_6b

    .line 62
    invoke-static {v3}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6b

    .line 68
    invoke-static {v2}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6b

    .line 74
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6b

    .line 80
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6b

    .line 86
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :goto_5d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    return-object v5

    .line 107
    :cond_6b
    invoke-static {v4}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_82

    .line 113
    invoke-static {v2}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_82

    .line 119
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_82

    .line 125
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_60

    .line 130
    :cond_82
    invoke-static {v3}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9f

    .line 136
    invoke-static {v2}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9f

    .line 142
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9f

    .line 148
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_5d
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_99} :catch_99

    .line 153
    :catch_99
    move-exception v1

    .line 154
    const-string v0, "fetchLocationWithTimeout/exception from the Geocoder API: "

    .line 156
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_9f
    return-object v5
.end method
